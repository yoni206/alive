(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (let ((?x456921 ((_ zero_extend 31) %Y)))
 (let (($x456913 (and (distinct ?x456921 (_ bv0 61)) true)))
 (and $x456913 false))))
(check-sat)
