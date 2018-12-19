(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x122075 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x141674 (bvult %B (_ bv10 10))))
 (let (($x127244 (=> $x107336 (and (and (distinct %A (_ bv0 10)) true) (= (bvand %A (bvsub %A (_ bv1 10))) (_ bv0 10))))))
 (let (($x139311 (or (and (distinct %X (_ bv512 10)) true) (and (distinct (bvshl %A %B) (_ bv1023 10)) true))))
 (let ((?x128637 (bvshl %A %B)))
 (let (($x127310 (and (distinct ?x128637 (_ bv0 10)) true)))
 (and $x141674 $x127310 $x139311 $x127244 $x141674 $x107336 $x118 $x122075))))))))))
(check-sat)
