(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x430964 (and (distinct %Y (_ bv0 51)) true)))
 (let (($x403086 (not $x430964)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 58)) true) $x403086))))
(check-sat)
