(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x195289 (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv1 50))))
 (let (($x40822 (bvult C (_ bv50 50))))
 (and $x40822 $x195289 false))))
(check-sat)
