(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x173132 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x145512 (bvult C1 C2)))
 (and $x145512 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x173132) ?x173132) true)))))
(check-sat)
