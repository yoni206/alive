(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x438911 (and (distinct (bvudiv ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvudiv %X %Y))) true)))
 (let ((?x438905 ((_ zero_extend 20) %Y)))
 (let (($x438898 (and (distinct ?x438905 (_ bv0 42)) true)))
 (and $x438898 $x438911)))))
(check-sat)
