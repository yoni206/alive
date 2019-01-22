(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 46))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x485024 ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x485043 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (_ bv46 46) (_ bv45 46)) (_ bv44 46))))
 (let ((?x485179 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485043 (_ bv43 46)) (_ bv42 46))))
 (let ((?x485181 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485179 (_ bv41 46)) (_ bv40 46))))
 (let ((?x485004 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485181 (_ bv39 46)) (_ bv38 46))))
 (let ((?x485188 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485004 (_ bv37 46)) (_ bv36 46))))
 (let ((?x485190 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485188 (_ bv35 46)) (_ bv34 46))))
 (let ((?x484921 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485190 (_ bv33 46)) (_ bv32 46))))
 (let ((?x485205 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x484921 (_ bv31 46)) (_ bv30 46))))
 (let ((?x485203 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485205 (_ bv29 46)) (_ bv28 46))))
 (let ((?x484963 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485203 (_ bv27 46)) (_ bv26 46))))
 (let ((?x485216 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x484963 (_ bv25 46)) (_ bv24 46))))
 (let ((?x485218 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485216 (_ bv23 46)) (_ bv22 46))))
 (let ((?x484970 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485218 (_ bv21 46)) (_ bv20 46))))
 (let ((?x485227 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x484970 (_ bv19 46)) (_ bv18 46))))
 (let ((?x485228 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485227 (_ bv17 46)) (_ bv16 46))))
 (let ((?x484994 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485228 (_ bv15 46)) (_ bv14 46))))
 (let ((?x485244 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x484994 (_ bv13 46)) (_ bv12 46))))
 (let ((?x485099 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485244 (_ bv11 46)) (_ bv10 46))))
 (let ((?x484941 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485099 (_ bv9 46)) (_ bv8 46))))
 (let ((?x485233 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x484941 (_ bv7 46)) (_ bv6 46))))
 (let ((?x485253 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485233 (_ bv5 46)) (_ bv4 46))))
 (let ((?x485053 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x485024) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485253 (_ bv3 46)) (_ bv2 46))))
 (let (($x485252 (bvsgt (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485053 (_ bv1 46)) C)))
 (let ((?x485460 (ite (= ((_ extract 1 1) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 45 45) %Op0)) (_ bv46 46) (_ bv45 46)) (_ bv44 46))))
 (let ((?x485270 (ite (= ((_ extract 3 3) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 45 45) %Op0)) ?x485460 (_ bv43 46)) (_ bv42 46))))
 (let ((?x485476 (ite (= ((_ extract 5 5) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 45 45) %Op0)) ?x485270 (_ bv41 46)) (_ bv40 46))))
 (let ((?x485478 (ite (= ((_ extract 7 7) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 45 45) %Op0)) ?x485476 (_ bv39 46)) (_ bv38 46))))
 (let ((?x485398 (ite (= ((_ extract 9 9) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 45 45) %Op0)) ?x485478 (_ bv37 46)) (_ bv36 46))))
 (let ((?x485465 (ite (= ((_ extract 11 11) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 45 45) %Op0)) ?x485398 (_ bv35 46)) (_ bv34 46))))
 (let ((?x485492 (ite (= ((_ extract 13 13) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 45 45) %Op0)) ?x485465 (_ bv33 46)) (_ bv32 46))))
 (let ((?x485341 (ite (= ((_ extract 15 15) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 45 45) %Op0)) ?x485492 (_ bv31 46)) (_ bv30 46))))
 (let ((?x485474 (ite (= ((_ extract 17 17) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 45 45) %Op0)) ?x485341 (_ bv29 46)) (_ bv28 46))))
 (let ((?x485499 (ite (= ((_ extract 19 19) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 45 45) %Op0)) ?x485474 (_ bv27 46)) (_ bv26 46))))
 (let ((?x485429 (ite (= ((_ extract 21 21) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 45 45) %Op0)) ?x485499 (_ bv25 46)) (_ bv24 46))))
 (let ((?x485516 (ite (= ((_ extract 23 23) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 45 45) %Op0)) ?x485429 (_ bv23 46)) (_ bv22 46))))
 (let ((?x485514 (ite (= ((_ extract 25 25) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 45 45) %Op0)) ?x485516 (_ bv21 46)) (_ bv20 46))))
 (let ((?x485116 (ite (= ((_ extract 27 27) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 45 45) %Op0)) ?x485514 (_ bv19 46)) (_ bv18 46))))
 (let ((?x485522 (ite (= ((_ extract 29 29) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 45 45) %Op0)) ?x485116 (_ bv17 46)) (_ bv16 46))))
 (let ((?x485534 (ite (= ((_ extract 31 31) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 45 45) %Op0)) ?x485522 (_ bv15 46)) (_ bv14 46))))
 (let ((?x485327 (ite (= ((_ extract 33 33) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 45 45) %Op0)) ?x485534 (_ bv13 46)) (_ bv12 46))))
 (let ((?x485538 (ite (= ((_ extract 35 35) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 45 45) %Op0)) ?x485327 (_ bv11 46)) (_ bv10 46))))
 (let ((?x485513 (ite (= ((_ extract 37 37) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 45 45) %Op0)) ?x485538 (_ bv9 46)) (_ bv8 46))))
 (let ((?x485344 (ite (= ((_ extract 39 39) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 45 45) %Op0)) ?x485513 (_ bv7 46)) (_ bv6 46))))
 (let ((?x485555 (ite (= ((_ extract 41 41) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 45 45) %Op0)) ?x485344 (_ bv5 46)) (_ bv4 46))))
 (let ((?x485386 (ite (= ((_ extract 43 43) %Op0) ((_ extract 45 45) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 45 45) %Op0)) ?x485555 (_ bv3 46)) (_ bv2 46))))
 (let (($x485280 (bvule (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x485024) ?x485053 (_ bv1 46)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 45 45) %Op0)) ?x485386 (_ bv1 46)))))
 (and $x485280 $x485252 $x927))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
