(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x40254 (bvult C (_ bv21 21))))
 (let (($x41380 (not $x40254)))
 (let (($x224379 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv0 21))))
 (and $x40254 $x224379 $x41380)))))
(check-sat)
