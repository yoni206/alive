(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x436642 (= (bvlshr C2 (bvsub (_ bv39 39) (_ bv1 39))) (_ bv0 39))))
 (let (($x41272 (bvult C (_ bv39 39))))
 (and $x41272 $x436642 false))))
(check-sat)
