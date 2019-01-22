(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x158932 (ite (and (distinct (bvand %a C1) (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x150117 (and (distinct (bvand ?x158932 (ite (and (distinct (bvand %a C2) (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))) ?x158932) true)))
 (let ((?x129222 (bvand C1 C2)))
 (let (($x130699 (= ?x129222 C1)))
 (and $x130699 $x150117))))))
(check-sat)
