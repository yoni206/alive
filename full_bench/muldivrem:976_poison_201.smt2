(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (let ((?x435994 ((_ zero_extend 24) %Y)))
 (let (($x436001 (and (distinct ?x435994 (_ bv0 59)) true)))
 (and $x436001 false))))
(check-sat)
