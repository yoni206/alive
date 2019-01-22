(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x474251 ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x473557 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x474251) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x474251) (_ bv7 7) (_ bv6 7)) (_ bv5 7))))
 (let ((?x451287 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x474251) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x474251) ?x473557 (_ bv4 7)) (_ bv3 7))))
 (let ((?x475469 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x474251) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x474251) ?x451287 (_ bv2 7)) (_ bv1 7))))
 (let (($x473267 (bvsgt ?x475469 C)))
 (let ((?x474969 (ite (= ((_ extract 1 1) %Op0) ((_ extract 6 6) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 6 6) %Op0)) (_ bv7 7) (_ bv6 7)) (_ bv5 7))))
 (let ((?x473677 (ite (= ((_ extract 3 3) %Op0) ((_ extract 6 6) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 6 6) %Op0)) ?x474969 (_ bv4 7)) (_ bv3 7))))
 (let ((?x475053 (ite (= ((_ extract 5 5) %Op0) ((_ extract 6 6) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 6 6) %Op0)) ?x473677 (_ bv2 7)) (_ bv1 7))))
 (let (($x475411 (bvule ?x475469 ?x475053)))
 (and $x475411 $x473267 $x927))))))))))))
(check-sat)
