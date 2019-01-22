(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x244321 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x280713 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x166089 (bvult C1 C2)))
 (and $x166089 (and (distinct (bvor ?x280713 ?x244321) (_ bv1 1)) true))))))
(check-sat)
