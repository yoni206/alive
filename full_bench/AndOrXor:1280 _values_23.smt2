(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x54998 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv134217727 27)) %B) %A) ?x54998) true)))
(check-sat)
