(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x104065 (or (and (distinct %X (_ bv72057594037927936 57)) true) (and (distinct (bvlshr %A %B) (_ bv144115188075855871 57)) true))))
 (let ((?x129927 (bvlshr %A %B)))
 (let (($x129514 (and (distinct ?x129927 (_ bv0 57)) true)))
 (let (($x130452 (bvult %B (_ bv57 57))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x129529 (=> $x107336 (and (and (distinct %A (_ bv0 57)) true) (= (bvand %A (bvsub %A (_ bv1 57))) (_ bv0 57))))))
 (and $x130452 $x129514 $x104065 $x129529 $x130452 $x107336 $x118 (not (and $x130452 $x129514 $x104065)))))))))))
(check-sat)
