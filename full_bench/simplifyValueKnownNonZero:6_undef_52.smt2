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
 (let (($x421344 (or (and (distinct %X (_ bv72057594037927936 57)) true) (and (distinct (bvshl %A %B) (_ bv144115188075855871 57)) true))))
 (let ((?x430820 (bvshl %A %B)))
 (let (($x429887 (and (distinct ?x430820 (_ bv0 57)) true)))
 (let (($x399890 (bvult %B (_ bv57 57))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x411591 (=> $x124585 (and (and (distinct %A (_ bv0 57)) true) (= (bvand %A (bvsub %A (_ bv1 57))) (_ bv0 57))))))
 (and $x399890 $x429887 $x421344 $x411591 $x399890 $x124585 $x126099 (not (and $x399890 $x429887 $x421344)))))))))))
(check-sat)
