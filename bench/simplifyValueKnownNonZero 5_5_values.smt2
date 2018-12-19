(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x134615 (bvlshr %A %B)))
 (let ((?x139172 (bvsdiv %X ?x134615)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x141674 (bvult %B (_ bv10 10))))
 (let (($x127244 (=> $x107336 (and (and (distinct %A (_ bv0 10)) true) (= (bvand %A (bvsub %A (_ bv1 10))) (_ bv0 10))))))
 (let (($x139126 (or (and (distinct %X (_ bv512 10)) true) (and (distinct ?x134615 (_ bv1023 10)) true))))
 (let (($x127154 (and (distinct ?x134615 (_ bv0 10)) true)))
 (and $x141674 $x127154 $x139126 $x127244 $x141674 $x107336 $x118 (and (distinct ?x139172 ?x139172) true)))))))))))
(check-sat)
