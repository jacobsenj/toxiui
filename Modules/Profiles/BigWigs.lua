local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))
local PF = TXUI:GetModule("Profiles")

-- Thanks Luckyone
function PF:BigWigs()
  if not F.IsAddOnEnabled("BigWigs") then
    TXUI:LogDebug("BigWigs is not enabled ~ won't setup profile")
    return
  end

  local profileName = "ToxiUI"
  local profileString =
    "BW1:LvvZUTXnqySyJbAGtqLSRvAq7b5I0MMdXqsU2bXxkYAjhlxjBbP1nj(sxQvu7sKvlzj56FkkAb0PEwpc(rqh6dGU1Bl0H(a4hbJ(auoC)rYX6a1YHZpFZ3mCOXFZkmcleipChQGij0qX3ndpI5NT9OA2N0j2043F8nHu(iuq(b93VXX2n6gVsRnE0JMN6L9PbuU48(SiolaVxhZkB9kd9Qv)GOeb1GLFWSRhhJdtKyQxTCVcLjWS)v4Ga6f7zQpRAFkhf6H3tVBhTOAC8GK9Apw72um0dlLKqpXFvGtJKbKqm)KtTB184gJhsdL9i)g(fZHC8ugdZDrcS)4HObyjzeUJz1TQDdCyBAi11NthH91eYbktpgncZFz52LFvLkAFbcIlz56JK(thqeSa0vGBwzkyYjjrFM9Hn3)NsHWupo9ItzxG4deoJJeyIRIZDU2najeUa75KhoaPv7IciEHD728ThAF9OfGIvmufCvaLls4TMlXxkbt11HJmv)yBar4TkQSdN62tI4Y3esg5WkPLRqtDch7cLu9HwTACG9uWpNmCOalFVXTGIVrWuk1fP0ZHToizFknya9IWJJg1hZfkhcgDFhgBofupXBFWqVPhd5Qq8k3aBACjtzaGqhwXL9CVlimSJo8wu(ampjRmmmmVgeEiM45lFQwbiPt574clb)pS6nWMLRMzCeu8g)YY20ljN2uJK6ybsgXvu6cTGIW3Q5182fN5Agjss75IcWPOgsGd44Fnch6E1H)4)oe(Pkt3JvIFoBT7M32xXWDzKlXb3SizHaBMOPU6bh3sLEIhF9cLCyF5YLxOYwhsavysTfYH2l32CVYUcpRF3OGd9K(pKvy5IrJbEPj(D7VMLjcWBX5zokrHopOYwVENfRBxZK90mvacCFKq2r1KqCdWIIP9Kz4W2N4(rvclmtkO3P8M2czmbm5DKbs)nhdFEgLoYihu6lO7Uud473ysswLF)4onZndpx1lROPn(uuQl1Mt6Js6cf)8C1Nwi3pQUqhfo4O85slw2guXgWQps5CDJlpvKo2JZ8MMOQufw3DBnDTTjyCd1KaKqrSdsOYxP171W6o7AYbSQkG1SExv2AUkyiHCiFsEPXSSH1XReVIrRvNQ8z(0IVo(ZJlmbNfcNBpNii9dWwiElYiIS4e9OhB18S4NpbFjl5(2oAYnliXBEBUhGUQiMJfmb0zSYaDz5)kWkKRsxSaMj4yb(WHdfYioEI6w4LLBHhkbgPN8QaC3gbNFAtUiPkV6SKhFsrW0KDA3)Ss99YIRYBoXpjUukWvBJ30AijiWzEocG0zd26FsUce9dJ)g)4IBol7rcq2MS1ZTSDuGKWciyo8kr1fUSn9Cf7LZ)j9hLMmm7EYURXnxZZyT(6MIzQuCXJTtv0u2UZU26eB7tAdtG5QNDH)nE2NndOId(fBe3dlJFWzX)r8FAuFvwX6yjIeiSuJKoGRA0RYkMdISQ8qvr(RIl(pZZpbiGvHu9j6NYEDLkDpNsCXSVahEAV9kxhpePY0YFFBvd)l()"

  BigWigsAPI:ImportProfileString(TXUI.Title, profileString, profileName)
end
