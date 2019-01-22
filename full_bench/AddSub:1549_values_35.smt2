(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let ((?x76492 (bvneg C)))
 (let ((?x54966 (bvadd %x ?x76492)))
 (let ((?x61647 (bvsub %x C)))
 (let (($x78937 (and (distinct ?x61647 ?x54966) true)))
 (let (($x123958 (and (distinct C (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) true)))
 (let (($x74585 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x61647))))
 (and $x74585 $x123958 $x78937))))))))
(check-sat)
