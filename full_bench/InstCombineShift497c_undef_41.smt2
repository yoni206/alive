(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x50866 (bvult C (_ bv46 46))))
 (let (($x50362 (not $x50866)))
 (let (($x369126 (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46))))
 (and $x50866 $x369126 $x50362)))))
(check-sat)
