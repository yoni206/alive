(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x172823 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x171584 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x171816 (bvult C1 C2)))
 (and $x171816 (and (distinct (bvand ?x171584 ?x172823) (_ bv0 1)) true))))))
(check-sat)
