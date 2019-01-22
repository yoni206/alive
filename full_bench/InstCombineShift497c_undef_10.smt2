(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x40611 (bvult C (_ bv15 15))))
 (let (($x70364 (not $x40611)))
 (let (($x446884 (= (bvlshr C2 (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15))))
 (and $x40611 $x446884 $x70364)))))
(check-sat)
