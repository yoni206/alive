(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x55679 (bvult C (_ bv33 33))))
 (let (($x45315 (not $x55679)))
 (let (($x472356 (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv0 33))))
 (and $x55679 $x472356 $x45315)))))
(check-sat)
