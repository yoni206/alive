(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x44405 (= C (bvsub (_ bv11 11) (_ bv1 11)))))
 (let (($x49499 (bvult C (_ bv11 11))))
 (and $x49499 $x44405 false))))
(check-sat)
