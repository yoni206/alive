(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x18623 (bvsub C2 (_ bv1 45))))
 (let ((?x73251 (bvor ?x18623 C2)))
 (let (($x72217 (and (and (distinct ?x73251 (_ bv0 45)) true) (= (bvand (bvadd ?x73251 (_ bv1 45)) ?x73251) (_ bv0 45)) $x64669)))
 (let (($x73124 (or (= (bvand (bvadd C2 (_ bv1 45)) (bvsub (bvadd C2 (_ bv1 45)) (_ bv1 45))) (_ bv0 45)) $x72217)))
 (let ((?x49893 (bvand C1 C2)))
 (let (($x74007 (= ?x49893 C2)))
 (let ((?x73290 (ite (= ((_ extract 1 1) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv43 45) (ite (= ((_ extract 0 0) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv44 45) (_ bv45 45)))))
 (let ((?x64453 (ite (= ((_ extract 3 3) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv41 45) (ite (= ((_ extract 2 2) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv42 45) ?x73290))))
 (let ((?x71758 (ite (= ((_ extract 5 5) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv39 45) (ite (= ((_ extract 4 4) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv40 45) ?x64453))))
 (let ((?x71015 (ite (= ((_ extract 7 7) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv37 45) (ite (= ((_ extract 6 6) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv38 45) ?x71758))))
 (let ((?x72218 (ite (= ((_ extract 9 9) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv35 45) (ite (= ((_ extract 8 8) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv36 45) ?x71015))))
 (let ((?x66784 (ite (= ((_ extract 11 11) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv33 45) (ite (= ((_ extract 10 10) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv34 45) ?x72218))))
 (let ((?x71756 (ite (= ((_ extract 13 13) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv31 45) (ite (= ((_ extract 12 12) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv32 45) ?x66784))))
 (let ((?x74024 (ite (= ((_ extract 15 15) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv29 45) (ite (= ((_ extract 14 14) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv30 45) ?x71756))))
 (let ((?x67426 (ite (= ((_ extract 17 17) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv27 45) (ite (= ((_ extract 16 16) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv28 45) ?x74024))))
 (let ((?x72445 (ite (= ((_ extract 19 19) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv25 45) (ite (= ((_ extract 18 18) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv26 45) ?x67426))))
 (let ((?x67913 (ite (= ((_ extract 21 21) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv23 45) (ite (= ((_ extract 20 20) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv24 45) ?x72445))))
 (let ((?x51452 (ite (= ((_ extract 23 23) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv21 45) (ite (= ((_ extract 22 22) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv22 45) ?x67913))))
 (let ((?x73451 (ite (= ((_ extract 25 25) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv19 45) (ite (= ((_ extract 24 24) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv20 45) ?x51452))))
 (let ((?x71247 (ite (= ((_ extract 27 27) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv17 45) (ite (= ((_ extract 26 26) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv18 45) ?x73451))))
 (let ((?x74269 (ite (= ((_ extract 29 29) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv15 45) (ite (= ((_ extract 28 28) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv16 45) ?x71247))))
 (let ((?x72809 (ite (= ((_ extract 31 31) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv13 45) (ite (= ((_ extract 30 30) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv14 45) ?x74269))))
 (let ((?x69883 (ite (= ((_ extract 33 33) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv11 45) (ite (= ((_ extract 32 32) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv12 45) ?x72809))))
 (let ((?x73109 (ite (= ((_ extract 35 35) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv9 45) (ite (= ((_ extract 34 34) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv10 45) ?x69883))))
 (let ((?x73288 (ite (= ((_ extract 37 37) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv7 45) (ite (= ((_ extract 36 36) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv8 45) ?x73109))))
 (let ((?x73813 (ite (= ((_ extract 39 39) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv5 45) (ite (= ((_ extract 38 38) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv6 45) ?x73288))))
 (let ((?x71269 (ite (= ((_ extract 41 41) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv3 45) (ite (= ((_ extract 40 40) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv4 45) ?x73813))))
 (let ((?x68402 (ite (= ((_ extract 43 43) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv1 45) (ite (= ((_ extract 42 42) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv2 45) ?x71269))))
 (let ((?x72578 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (ite (= ((_ extract 44 44) (bvxor ?x18623 C2)) (_ bv1 1)) (_ bv0 45) ?x68402)))))
 (let (($x72726 (=> $x64669 (= (bvand %B (bvsub ?x72578 (_ bv1 45))) (_ bv0 45)))))
 (and $x72726 $x74007 $x73124 $x817))))))))))))))))))))))))))))))))))
(check-sat)
