(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x34422 (bvult C (_ bv12 12))))
 (let (($x39610 (not $x34422)))
 (let (($x245281 (= (bvlshr C2 (bvsub (_ bv12 12) (_ bv1 12))) (_ bv1 12))))
 (and $x34422 $x245281 $x39610)))))
(check-sat)
