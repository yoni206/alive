(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x146630 (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv1 9))))
 (let (($x15739 (bvult C (_ bv9 9))))
 (and $x15739 $x146630 false))))
(check-sat)
