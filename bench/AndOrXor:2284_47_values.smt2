(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x49273 (bvxor %B (_ bv2251799813685247 51))))
 (let ((?x95913 (bvor %A ?x49273)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv2251799813685247 51))) ?x95913) true))))
(check-sat)
