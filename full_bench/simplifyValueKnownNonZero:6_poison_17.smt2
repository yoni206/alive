(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x413299 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x124392 (bvult %B (_ bv22 22))))
 (let (($x125887 (=> $x124585 (and (and (distinct %A (_ bv0 22)) true) (= (bvand %A (bvsub %A (_ bv1 22))) (_ bv0 22))))))
 (let (($x427301 (or (and (distinct %X (_ bv2097152 22)) true) (and (distinct (bvshl %A %B) (_ bv4194303 22)) true))))
 (let ((?x371923 (bvshl %A %B)))
 (let (($x109183 (and (distinct ?x371923 (_ bv0 22)) true)))
 (and $x124392 $x109183 $x427301 $x125887 $x124392 $x124585 $x126099 $x413299))))))))))
(check-sat)
