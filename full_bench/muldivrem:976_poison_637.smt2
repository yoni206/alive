(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (let ((?x445226 ((_ zero_extend 30) %Y)))
 (let (($x445221 (and (distinct ?x445226 (_ bv0 36)) true)))
 (and $x445221 false))))
(check-sat)
