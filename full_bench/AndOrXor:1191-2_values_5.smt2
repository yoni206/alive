(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let ((?x189709 ((_ zero_extend 9) (ite (= %op0RHS (_ bv0 10)) (_ bv1 1) (_ bv0 1)))))
 (let (($x192290 (bvult %op0RHS (_ bv10 10))))
 (and $x192290 (and (distinct (bvand (bvlshr (_ bv1 10) %op0RHS) (_ bv1 10)) ?x189709) true)))))
(check-sat)
