(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x58521 (bvult C1 (_ bv32 32))))
 (let (($x49824 (not $x58521)))
 (let ((?x56983 (bvshl (_ bv4294967295 32) C1)))
 (let ((?x42691 (bvand C2 ?x56983)))
 (let (($x51892 (and (distinct ?x42691 C2) true)))
 (let (($x47345 (and (distinct ?x42691 ?x56983) true)))
 (and $x58521 $x47345 $x51892 $x49824))))))))
(check-sat)
