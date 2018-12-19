(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x121626 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122170 (bvult %B (_ bv63 63))))
 (let (($x122384 (=> $x107336 (and (and (distinct %A (_ bv0 63)) true) (= (bvand %A (bvsub %A (_ bv1 63))) (_ bv0 63))))))
 (let (($x94144 (or (and (distinct %X (_ bv4611686018427387904 63)) true) (and (distinct (bvshl %A %B) (_ bv9223372036854775807 63)) true))))
 (let ((?x129938 (bvshl %A %B)))
 (let (($x130723 (and (distinct ?x129938 (_ bv0 63)) true)))
 (and $x122170 $x130723 $x94144 $x122384 $x122170 $x107336 $x118 $x121626))))))))))
(check-sat)
