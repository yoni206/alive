(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let (($x106124 (and (distinct C (_ bv0 31)) true)))
 (let (($x109887 (and $x106124 (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31)))))
 (let (($x107092 (or (and (distinct %A (_ bv1073741824 31)) true) (and (distinct C (_ bv2147483647 31)) true))))
 (and $x106124 $x107092 (bvult (bvsrem %A C) (_ bv31 31)) $x109887 (not (bvult (bvand %A (bvsub C (_ bv1 31))) (_ bv31 31))))))))
(check-sat)
