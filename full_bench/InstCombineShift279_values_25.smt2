(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x445429 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv536870911 29) C))) true)))
 (let (($x44126 (bvult C (_ bv29 29))))
 (and $x44126 $x44126 $x445429))))
(check-sat)
