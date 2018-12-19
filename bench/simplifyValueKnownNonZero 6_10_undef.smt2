(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x133587 (or (and (distinct %X (_ bv16384 15)) true) (and (distinct (bvshl %A %B) (_ bv32767 15)) true))))
 (let ((?x161 (bvshl %A %B)))
 (let (($x128900 (and (distinct ?x161 (_ bv0 15)) true)))
 (let (($x120904 (bvult %B (_ bv15 15))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127720 (=> $x107336 (and (and (distinct %A (_ bv0 15)) true) (= (bvand %A (bvsub %A (_ bv1 15))) (_ bv0 15))))))
 (and $x120904 $x128900 $x133587 $x127720 $x120904 $x107336 $x118 (not (and $x120904 $x128900 $x133587)))))))))))
(check-sat)
