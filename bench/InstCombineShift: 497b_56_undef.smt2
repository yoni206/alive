(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x43822 (bvult C (_ bv60 60))))
 (let (($x43846 (not $x43822)))
 (let (($x142209 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv0 60))))
 (and $x43822 $x142209 $x43846)))))
(check-sat)
