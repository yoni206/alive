(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x26292 (= C (bvsub (_ bv11 11) (_ bv1 11)))))
 (let (($x41352 (bvult C (_ bv11 11))))
 (and $x41352 $x26292 false))))
(check-sat)
