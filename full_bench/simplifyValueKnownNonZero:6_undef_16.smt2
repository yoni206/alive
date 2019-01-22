(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x409438 (or (and (distinct %X (_ bv1048576 21)) true) (and (distinct (bvshl %A %B) (_ bv2097151 21)) true))))
 (let ((?x411424 (bvshl %A %B)))
 (let (($x376196 (and (distinct ?x411424 (_ bv0 21)) true)))
 (let (($x126265 (bvult %B (_ bv21 21))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127762 (=> $x124585 (and (and (distinct %A (_ bv0 21)) true) (= (bvand %A (bvsub %A (_ bv1 21))) (_ bv0 21))))))
 (and $x126265 $x376196 $x409438 $x127762 $x126265 $x124585 $x126099 (not (and $x126265 $x376196 $x409438)))))))))))
(check-sat)
