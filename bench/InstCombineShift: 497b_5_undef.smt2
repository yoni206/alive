(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x40436 (bvult C (_ bv8 8))))
 (let (($x42284 (not $x40436)))
 (let (($x240239 (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv0 8))))
 (and $x40436 $x240239 $x42284)))))
(check-sat)
