(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let (($x135060 (and (distinct C (_ bv0 27)) true)))
 (let (($x144823 (and $x135060 (= (bvand C (bvsub C (_ bv1 27))) (_ bv0 27)))))
 (let (($x377068 (or (and (distinct %A (_ bv67108864 27)) true) (and (distinct C (_ bv134217727 27)) true))))
 (and $x135060 $x377068 (bvult (bvsrem %A C) (_ bv27 27)) $x144823 (not (bvult (bvand %A (bvsub C (_ bv1 27))) (_ bv27 27))))))))
(check-sat)
