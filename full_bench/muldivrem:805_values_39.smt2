(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x415183 (ite (= (ite (bvult (bvadd %X (_ bv1 43)) (_ bv3 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 43))))
 (let (($x414188 (or (and (distinct (_ bv1 43) (_ bv4398046511104 43)) true) (and (distinct %X (_ bv8796093022207 43)) true))))
 (let (($x413454 (and (distinct %X (_ bv0 43)) true)))
 (and $x413454 $x414188 (and (distinct (bvsdiv (_ bv1 43) %X) ?x415183) true))))))
(check-sat)
