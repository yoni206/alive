(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x212936 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x267935 (ite (= %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x268808 (bvor ?x267935 ?x212936)))
 (let ((?x27487 (bvsub C2 (_ bv1 52))))
 (let (($x157514 (= C1 ?x27487)))
 (and $x157514 (and (distinct ?x268808 (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 52)) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
