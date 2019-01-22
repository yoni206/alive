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
 (let (($x375019 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x126527 (bvult %B (_ bv10 10))))
 (let (($x127498 (=> $x124585 (and (and (distinct %A (_ bv0 10)) true) (= (bvand %A (bvsub %A (_ bv1 10))) (_ bv0 10))))))
 (let (($x391013 (or (and (distinct %X (_ bv512 10)) true) (and (distinct (bvshl %A %B) (_ bv1023 10)) true))))
 (let ((?x370724 (bvshl %A %B)))
 (let (($x344145 (and (distinct ?x370724 (_ bv0 10)) true)))
 (and $x126527 $x344145 $x391013 $x127498 $x126527 $x124585 $x126099 $x375019))))))))))
(check-sat)
