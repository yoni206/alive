(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x184273 (and (distinct (bvand (bvshl (_ bv1 34) %op0RHS) (_ bv1 34)) ((_ zero_extend 33) (ite (= %op0RHS (_ bv0 34)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x191427 (bvult %op0RHS (_ bv34 34))))
 (and $x191427 $x184273))))
(check-sat)
