(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x169697 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x169024 (bvult C1 C2)))
 (and $x169024 (and (distinct (bvand ?x169697 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x169697) true)))))
(check-sat)
