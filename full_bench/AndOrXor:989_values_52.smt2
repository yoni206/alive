(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x142954 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x166089 (bvult C1 C2)))
 (and $x166089 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x142954) ?x142954) true)))))
(check-sat)
