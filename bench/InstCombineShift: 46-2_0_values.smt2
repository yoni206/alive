(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(assert
 (let (($x104437 (and (distinct (bvashr %Op0 (bvsrem %A C)) (bvashr %Op0 (bvand %A (bvsub C (_ bv1 29))))) true)))
 (let (($x221643 (and (distinct C (_ bv0 29)) true)))
 (let (($x104744 (and $x221643 (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29)))))
 (let ((?x106087 (bvsrem %A C)))
 (let (($x133672 (bvult ?x106087 (_ bv29 29))))
 (let (($x254307 (or (and (distinct %A (_ bv268435456 29)) true) (and (distinct C (_ bv536870911 29)) true))))
 (and $x221643 $x254307 $x133672 $x104744 $x104437))))))))
(check-sat)
