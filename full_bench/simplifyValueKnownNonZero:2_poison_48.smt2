(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x398948 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x408475 (bvult %B (_ bv53 53))))
 (let (($x384813 (=> $x124585 (and (and (distinct %A (_ bv0 53)) true) (= (bvand %A (bvsub %A (_ bv1 53))) (_ bv0 53))))))
 (let ((?x408721 (bvlshr %A %B)))
 (let (($x384913 (and (distinct ?x408721 (_ bv0 53)) true)))
 (and $x408475 $x384913 $x384813 $x408475 $x124585 $x126099 $x398948)))))))))
(check-sat)
