(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let ((?x448166 ((_ zero_extend 17) %Y)))
 (let (($x448226 (and (distinct ?x448166 (_ bv0 22)) true)))
 (and $x448226 false))))
(check-sat)
