(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let (($x150456 (and (distinct C (_ bv0 29)) true)))
 (let (($x144856 (and $x150456 (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29)))))
 (let (($x410496 (or (and (distinct %A (_ bv268435456 29)) true) (and (distinct C (_ bv536870911 29)) true))))
 (and $x150456 $x410496 (bvult (bvsrem %A C) (_ bv29 29)) $x144856 (not (bvult (bvand %A (bvsub C (_ bv1 29))) (_ bv29 29))))))))
(check-sat)
