(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x471681 (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv1 24))))
 (let (($x65733 (bvult C (_ bv24 24))))
 (and $x65733 $x471681 false))))
(check-sat)
