(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x126260 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x56302 (bvult %B (_ bv15 15))))
 (let (($x128420 (=> $x124585 (and (and (distinct %A (_ bv0 15)) true) (= (bvand %A (bvsub %A (_ bv1 15))) (_ bv0 15))))))
 (let (($x370062 (or (and (distinct %X (_ bv16384 15)) true) (and (distinct (bvshl %A %B) (_ bv32767 15)) true))))
 (let ((?x377123 (bvshl %A %B)))
 (let (($x368788 (and (distinct ?x377123 (_ bv0 15)) true)))
 (and $x56302 $x368788 $x370062 $x128420 $x56302 $x124585 $x126099 $x126260))))))))))
(check-sat)
