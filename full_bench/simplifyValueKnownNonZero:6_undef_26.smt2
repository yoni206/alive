(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x123220 (or (and (distinct %X (_ bv1073741824 31)) true) (and (distinct (bvshl %A %B) (_ bv2147483647 31)) true))))
 (let ((?x413339 (bvshl %A %B)))
 (let (($x125759 (and (distinct ?x413339 (_ bv0 31)) true)))
 (let (($x308612 (bvult %B (_ bv31 31))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128969 (=> $x124585 (and (and (distinct %A (_ bv0 31)) true) (= (bvand %A (bvsub %A (_ bv1 31))) (_ bv0 31))))))
 (and $x308612 $x125759 $x123220 $x128969 $x308612 $x124585 $x126099 (not (and $x308612 $x125759 $x123220)))))))))))
(check-sat)
