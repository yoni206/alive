(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x429437 (or (and (distinct %X (_ bv1024 11)) true) (and (distinct (bvshl %A %B) (_ bv2047 11)) true))))
 (let ((?x128721 (bvshl %A %B)))
 (let (($x128779 (and (distinct ?x128721 (_ bv0 11)) true)))
 (let (($x112520 (bvult %B (_ bv11 11))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127842 (=> $x124585 (and (and (distinct %A (_ bv0 11)) true) (= (bvand %A (bvsub %A (_ bv1 11))) (_ bv0 11))))))
 (and $x112520 $x128779 $x429437 $x127842 $x112520 $x124585 $x126099 (not (and $x112520 $x128779 $x429437)))))))))))
(check-sat)
