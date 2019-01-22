(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x388257 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x375631 (bvult %B (_ bv50 50))))
 (let (($x292690 (=> $x124585 (and (and (distinct %A (_ bv0 50)) true) (= (bvand %A (bvsub %A (_ bv1 50))) (_ bv0 50))))))
 (let (($x374585 (or (and (distinct %X (_ bv562949953421312 50)) true) (and (distinct (bvshl %A %B) (_ bv1125899906842623 50)) true))))
 (let ((?x433455 (bvshl %A %B)))
 (let (($x374492 (and (distinct ?x433455 (_ bv0 50)) true)))
 (and $x375631 $x374492 $x374585 $x292690 $x375631 $x124585 $x126099 $x388257))))))))))
(check-sat)
