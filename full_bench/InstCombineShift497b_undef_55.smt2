(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x75360 (bvult C (_ bv60 60))))
 (let (($x76888 (not $x75360)))
 (let (($x441400 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv0 60))))
 (and $x75360 $x441400 $x76888)))))
(check-sat)
