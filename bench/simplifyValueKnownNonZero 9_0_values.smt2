(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x97288 (bvshl %A %B)))
 (let ((?x140158 (bvurem %X ?x97288)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x265 (bvult %B (_ bv4 4))))
 (let (($x273 (=> $x107336 (and (and (distinct %A (_ bv0 4)) true) (= (bvand %A (bvsub %A (_ bv1 4))) (_ bv0 4))))))
 (let (($x72 (and (distinct ?x97288 (_ bv0 4)) true)))
 (and $x265 $x72 $x273 $x265 $x107336 $x118 (and (distinct ?x140158 ?x140158) true))))))))))
(check-sat)
